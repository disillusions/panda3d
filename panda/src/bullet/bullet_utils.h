// Filename: bullet_utils.h
// Created by:  enn0x (23Jan10)
//
////////////////////////////////////////////////////////////////////
//
// PANDA 3D SOFTWARE
// Copyright (c) Carnegie Mellon University.  All rights reserved.
//
// All use of this software is subject to the terms of the revised BSD
// license.  You should have received a copy of this license along
// with this source code in a file named "LICENSE."
//
////////////////////////////////////////////////////////////////////

#ifndef __BULLET_UTILS_H__
#define __BULLET_UTILS_H__

#include "pandabase.h"

#include "bullet_includes.h"

#include "lpoint3.h"
#include "lvector3.h"
#include "lmatrix.h"
#include "lquaternion.h"
#include "pandaNode.h"
#include "nodePath.h"

// Conversion from Panda3D to Bullet
EXPCL_PANDABULLET btVector3 LVecBase3f_to_btVector3(const LVecBase3f &v);
EXPCL_PANDABULLET btMatrix3x3 LMatrix3f_to_btMatrix3x3(const LMatrix3f &m);
EXPCL_PANDABULLET btTransform LMatrix4f_to_btTrans(const LMatrix4f &m);
EXPCL_PANDABULLET btQuaternion LQuaternionf_to_btQuat(const LQuaternionf &q);

// Conversion from Bullet to Panda3D
EXPCL_PANDABULLET LVecBase3f btVector3_to_LVecBase3f(const btVector3 &v);
EXPCL_PANDABULLET LVector3f btVector3_to_LVector3f(const btVector3 &v);
EXPCL_PANDABULLET LPoint3f btVector3_to_LPoint3f(const btVector3 &p);
EXPCL_PANDABULLET LMatrix3f btMatrix3x3_to_LMatrix3f(const btMatrix3x3 &m);
EXPCL_PANDABULLET LMatrix4f btTrans_to_LMatrix4f(const btTransform &tf);
EXPCL_PANDABULLET LQuaternionf btQuat_to_LQuaternionf(const btQuaternion &q);

EXPCL_PANDABULLET CPT(TransformState) btTrans_to_TransformState(
  const btTransform &tf, 
  const LVecBase3f &scale=LVecBase3f(1.0f, 1.0f, 1.0f));

EXPCL_PANDABULLET btTransform TransformState_to_btTrans(CPT(TransformState) ts);

// UpAxis
BEGIN_PUBLISH

enum BulletUpAxis {
  X_up = 0,
  Y_up = 1,
  Z_up = 2,
};

EXPCL_PANDABULLET BulletUpAxis get_default_up_axis();
END_PUBLISH

#include "bullet_utils.I"

#endif // __BULLET_UTILS_H__
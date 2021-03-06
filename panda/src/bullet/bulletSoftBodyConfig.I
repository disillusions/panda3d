/**
 * PANDA 3D SOFTWARE
 * Copyright (c) Carnegie Mellon University.  All rights reserved.
 *
 * All use of this software is subject to the terms of the revised BSD
 * license.  You should have received a copy of this license along
 * with this source code in a file named "LICENSE."
 *
 * @file bulletSoftBodyConfig.I
 * @author enn0x
 * @date 2010-04-12
 */

/**
 *
 */
INLINE BulletSoftBodyConfig::
~BulletSoftBodyConfig() {

}

/**
 * Getter for property kVCF.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_velocities_correction_factor() const {

  return (PN_stdfloat)_cfg.kVCF;
}

/**
 * Setter for property kVCF.
 */
INLINE void BulletSoftBodyConfig::
set_velocities_correction_factor(PN_stdfloat value) {

  _cfg.kVCF = (btScalar)value;
}

/**
 * Getter for property kDP.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_damping_coefficient() const {

  return (PN_stdfloat)_cfg.kDP;
}

/**
 * Setter for property kDP.
 */
INLINE void BulletSoftBodyConfig::
set_damping_coefficient(PN_stdfloat value) {

  _cfg.kDP = (btScalar)value;
}

/**
 * Getter for property kDG.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_drag_coefficient() const {

  return (PN_stdfloat)_cfg.kDG;
}

/**
 * Setter for property kDG.
 */
INLINE void BulletSoftBodyConfig::
set_drag_coefficient(PN_stdfloat value) {

  _cfg.kDG = (btScalar)value;
}

/**
 * Getter for property kLF.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_lift_coefficient() const {

  return (PN_stdfloat)_cfg.kLF;
}

/**
 * Setter for property kLF.
 */
INLINE void BulletSoftBodyConfig::
set_lift_coefficient(PN_stdfloat value) {

  _cfg.kLF = (btScalar)value;
}

/**
 * Getter for property kPR.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_pressure_coefficient() const {

  return (PN_stdfloat)_cfg.kPR;
}

/**
 * Setter for property kPR.
 */
INLINE void BulletSoftBodyConfig::
set_pressure_coefficient(PN_stdfloat value) {

  _cfg.kPR = (btScalar)value;
}

/**
 * Getter for property kVC.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_volume_conversation_coefficient() const {

  return (PN_stdfloat)_cfg.kVC;
}

/**
 * Setter for property kVC.
 */
INLINE void BulletSoftBodyConfig::
set_volume_conversation_coefficient(PN_stdfloat value) {

  _cfg.kVC = (btScalar)value;
}

/**
 * Getter for property kDF.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_dynamic_friction_coefficient() const {

  return (PN_stdfloat)_cfg.kDF;
}

/**
 * Setter for property kDF.
 */
INLINE void BulletSoftBodyConfig::
set_dynamic_friction_coefficient(PN_stdfloat value) {

  _cfg.kDF = (btScalar)value;
}

/**
 * Getter for property kMT.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_pose_matching_coefficient() const {

  return (PN_stdfloat)_cfg.kMT;
}

/**
 * Setter for property kMT.
 */
INLINE void BulletSoftBodyConfig::
set_pose_matching_coefficient(PN_stdfloat value) {

  _cfg.kMT = (btScalar)value;
}

/**
 * Getter for property kCHR.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_rigid_contacts_hardness() const {

  return (PN_stdfloat)_cfg.kCHR;
}

/**
 * Setter for property kCHR.
 */
INLINE void BulletSoftBodyConfig::
set_rigid_contacts_hardness(PN_stdfloat value) {

  _cfg.kCHR = (btScalar)value;
}

/**
 * Getter for property kKHR.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_kinetic_contacts_hardness() const {

  return (PN_stdfloat)_cfg.kKHR;
}

/**
 * Setter for property kKHR.
 */
INLINE void BulletSoftBodyConfig::
set_kinetic_contacts_hardness(PN_stdfloat value) {

  _cfg.kKHR = (btScalar)value;
}

/**
 * Getter for property kSHR.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_soft_contacts_hardness() const {

  return (PN_stdfloat)_cfg.kSHR;
}

/**
 * Setter for property kSHR.
 */
INLINE void BulletSoftBodyConfig::
set_soft_contacts_hardness(PN_stdfloat value) {

  _cfg.kSHR = (btScalar)value;
}

/**
 * Getter for property kAHR.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_anchors_hardness() const {

  return (PN_stdfloat)_cfg.kAHR;
}

/**
 * Setter for property kAHR.
 */
INLINE void BulletSoftBodyConfig::
set_anchors_hardness(PN_stdfloat value) {

  _cfg.kAHR = (btScalar)value;
}

/**
 * Getter for property kSRHR_CL.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_soft_vs_rigid_hardness() const {

  return (PN_stdfloat)_cfg.kSRHR_CL;
}

/**
 * Setter for property kSRHR_CL.
 */
INLINE void BulletSoftBodyConfig::
set_soft_vs_rigid_hardness(PN_stdfloat value) {

  _cfg.kSRHR_CL = (btScalar)value;
}

/**
 * Getter for property kSKHR_CL.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_soft_vs_kinetic_hardness() const {

  return (PN_stdfloat)_cfg.kSKHR_CL;
}

/**
 * Setter for property kSKHR_CL.
 */
INLINE void BulletSoftBodyConfig::
set_soft_vs_kinetic_hardness(PN_stdfloat value) {

  _cfg.kSKHR_CL = (btScalar)value;
}

/**
 * Getter for property kSSHR_CL.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_soft_vs_soft_hardness() const {

  return (PN_stdfloat)_cfg.kSSHR_CL;
}

/**
 * Setter for property kSSHR_CL.
 */
INLINE void BulletSoftBodyConfig::
set_soft_vs_soft_hardness(PN_stdfloat value) {

  _cfg.kSSHR_CL = (btScalar)value;
}

/**
 * Getter for property kSR_SPLT_CL.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_soft_vs_rigid_impulse_split() const {

  return (PN_stdfloat)_cfg.kSR_SPLT_CL;
}

/**
 * Setter for property kSR_SPLT_CL.
 */
INLINE void BulletSoftBodyConfig::
set_soft_vs_rigid_impulse_split(PN_stdfloat value) {

  _cfg.kSR_SPLT_CL = (btScalar)value;
}

/**
 * Getter for property kSK_SPLT_CL.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_soft_vs_kinetic_impulse_split() const {

  return (PN_stdfloat)_cfg.kSK_SPLT_CL;
}

/**
 * Setter for property kSK_SPLT_CL.
 */
INLINE void BulletSoftBodyConfig::
set_soft_vs_kinetic_impulse_split(PN_stdfloat value) {

  _cfg.kSK_SPLT_CL = (btScalar)value;
}

/**
 * Getter for property kSS_SPLT_CL.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_soft_vs_soft_impulse_split() const {

  return (PN_stdfloat)_cfg.kSS_SPLT_CL;
}

/**
 * Setter for property kSS_SPLT_CL.
 */
INLINE void BulletSoftBodyConfig::
set_soft_vs_soft_impulse_split(PN_stdfloat value) {

  _cfg.kSS_SPLT_CL = (btScalar)value;
}

/**
 * Getter for property maxvolume.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_maxvolume() const {

  return (PN_stdfloat)_cfg.maxvolume;
}

/**
 * Setter for property maxvolume.
 */
INLINE void BulletSoftBodyConfig::
set_maxvolume(PN_stdfloat value) {

  _cfg.maxvolume = (btScalar)value;
}

/**
 * Getter for property timescale.
 */
INLINE PN_stdfloat BulletSoftBodyConfig::
get_timescale() const {

  return (PN_stdfloat)_cfg.timescale;
}

/**
 * Setter for property timescale.
 */
INLINE void BulletSoftBodyConfig::
set_timescale(PN_stdfloat value) {

  _cfg.timescale = (btScalar)value;
}

/**
 * Getter for property piterations.
 */
INLINE int BulletSoftBodyConfig::
get_positions_solver_iterations() const {

  return _cfg.piterations;
}

/**
 * Setter for property piterations.
 */
INLINE void BulletSoftBodyConfig::
set_positions_solver_iterations(int value) {

  nassertv(value > 0);
  _cfg.piterations = value;
}

/**
 * Getter for property viterations.
 */
INLINE int BulletSoftBodyConfig::
get_velocities_solver_iterations() const {

  return _cfg.viterations;
}

/**
 * Setter for property viterations.
 */
INLINE void BulletSoftBodyConfig::
set_velocities_solver_iterations(int value) {

  nassertv(value > 0);
  _cfg.viterations = value;
}

/**
 * Getter for property diterations.
 */
INLINE int BulletSoftBodyConfig::
get_drift_solver_iterations() const {

  return _cfg.diterations;
}

/**
 * Setter for property diterations.
 */
INLINE void BulletSoftBodyConfig::
set_drift_solver_iterations(int value) {

  nassertv(value > 0);
  _cfg.diterations = value;
}

/**
 * Getter for property citerations.
 */
INLINE int BulletSoftBodyConfig::
get_cluster_solver_iterations() const {

  return _cfg.citerations;
}

/**
 * Setter for property citerations.
 */
INLINE void BulletSoftBodyConfig::
set_cluster_solver_iterations(int value) {

  nassertv(value > 0);
  _cfg.citerations = value;
}

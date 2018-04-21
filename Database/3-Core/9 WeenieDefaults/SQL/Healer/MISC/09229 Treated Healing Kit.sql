/* Weenie - Treated Healing Kit (9229) */
DELETE FROM weenie WHERE class_Id = 9229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9229, 'healingkittreated', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9229, 001 /* NAME_STRING */, 'Treated Healing Kit')
     , (9229, 016 /* LONG_DESC_STRING */, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9229, 001 /* SETUP_DID */, 33555194)
     , (9229, 008 /* ICON_DID */, 100676325);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9229, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9229, 005 /* ENCUMB_VAL_INT */, 50)
     , (9229, 008 /* MASS_INT */, 25)
     , (9229, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9229, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (9229, 019 /* VALUE_INT */, 2000)
     , (9229, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (9229, 090 /* BOOST_VALUE_INT */, 25)
     , (9229, 091 /* MAX_STRUCTURE_INT */, 50)
     , (9229, 092 /* STRUCTURE_INT */, 50)
     , (9229, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9229, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9229, 100 /* HEALKIT_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9229, 022 /* INSCRIBABLE_BOOL */, True);


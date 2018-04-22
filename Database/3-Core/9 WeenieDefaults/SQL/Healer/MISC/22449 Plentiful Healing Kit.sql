/* Weenie - Plentiful Healing Kit (22449) */
DELETE FROM weenie WHERE class_Id = 22449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22449, 'healingkitplentiful', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22449, 001 /* NAME_STRING */, 'Plentiful Healing Kit')
     , (22449, 015 /* SHORT_DESC_STRING */, 'A healing kit that has a heady scent.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22449, 001 /* SETUP_DID */, 33555194)
     , (22449, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22449, 007 /* CLOTHINGBASE_DID */, 268436502)
     , (22449, 008 /* ICON_DID */, 100673800);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22449, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22449, 005 /* ENCUMB_VAL_INT */, 50)
     , (22449, 008 /* MASS_INT */, 25)
     , (22449, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22449, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (22449, 019 /* VALUE_INT */, 3000)
     , (22449, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (22449, 090 /* BOOST_VALUE_INT */, 100)
     , (22449, 091 /* MAX_STRUCTURE_INT */, 100)
     , (22449, 092 /* STRUCTURE_INT */, 100)
     , (22449, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22449, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22449, 100 /* HEALKIT_MOD_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22449, 022 /* INSCRIBABLE_BOOL */, True)
     , (22449, 069 /* IS_SELLABLE_BOOL */, False);


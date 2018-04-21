/* Weenie - Smelly Olthoi Gland (25482) */
DELETE FROM weenie WHERE class_Id = 25482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25482, 'keyolthoirot1', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25482, 001 /* NAME_STRING */, 'Smelly Olthoi Gland')
     , (25482, 013 /* KEY_CODE_STRING */, 'OlthoiGlandKey')
     , (25482, 014 /* USE_STRING */, 'This gland can be used to open an Olthoi door.')
     , (25482, 016 /* LONG_DESC_STRING */, 'A smelly, slimy olthoi gland.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25482, 001 /* SETUP_DID */, 33556232)
     , (25482, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25482, 006 /* PALETTE_BASE_DID */, 67111928)
     , (25482, 007 /* CLOTHINGBASE_DID */, 268436029)
     , (25482, 008 /* ICON_DID */, 100674711)
     , (25482, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25482, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (25482, 005 /* ENCUMB_VAL_INT */, 50)
     , (25482, 008 /* MASS_INT */, 20)
     , (25482, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (25482, 019 /* VALUE_INT */, 10)
     , (25482, 091 /* MAX_STRUCTURE_INT */, 1)
     , (25482, 092 /* STRUCTURE_INT */, 1)
     , (25482, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25482, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25482, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25482, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25482, 022 /* INSCRIBABLE_BOOL */, True)
     , (25482, 069 /* IS_SELLABLE_BOOL */, False);


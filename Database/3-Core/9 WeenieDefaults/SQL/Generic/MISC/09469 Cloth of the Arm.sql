/* Weenie - Cloth of the Arm (9469) */
DELETE FROM weenie WHERE class_Id = 9469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9469, 'clothlugianarm', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9469, 001 /* NAME_STRING */, 'Cloth of the Arm')
     , (9469, 015 /* SHORT_DESC_STRING */, 'A Lugian totem, highly valued by the Tukal Lugians')
     , (9469, 016 /* LONG_DESC_STRING */, 'The Cloth of the Arm has long been the totem essence for the Lugians of the Arm.  Superstitions still persist amongst children about the legendary renewal powers of the cloth, but the Lugian elders know the truth.')
     , (9469, 033 /* QUEST_STRING */, 'LugianClothArm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9469, 001 /* SETUP_DID */, 33555194)
     , (9469, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9469, 006 /* PALETTE_BASE_DID */, 67111092)
     , (9469, 007 /* CLOTHINGBASE_DID */, 268436165)
     , (9469, 008 /* ICON_DID */, 100671495)
     , (9469, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9469, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9469, 005 /* ENCUMB_VAL_INT */, 200)
     , (9469, 008 /* MASS_INT */, 180)
     , (9469, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9469, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9469, 019 /* VALUE_INT */, 0)
     , (9469, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9469, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9469, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9469, 022 /* INSCRIBABLE_BOOL */, True)
     , (9469, 023 /* DESTROY_ON_SELL_BOOL */, True);


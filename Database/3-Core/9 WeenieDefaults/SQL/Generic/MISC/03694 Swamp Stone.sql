/* Weenie - Swamp Stone (3694) */
DELETE FROM weenie WHERE class_Id = 3694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3694, 'stoneswamp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694, 001 /* NAME_STRING */, 'Swamp Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694, 001 /* SETUP_DID */, 33555424)
     , (3694, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3694, 008 /* ICON_DID */, 100670074)
     , (3694, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3694, 005 /* ENCUMB_VAL_INT */, 75)
     , (3694, 008 /* MASS_INT */, 50)
     , (3694, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3694, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3694, 019 /* VALUE_INT */, 5)
     , (3694, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694, 022 /* INSCRIBABLE_BOOL */, True)
     , (3694, 023 /* DESTROY_ON_SELL_BOOL */, True);


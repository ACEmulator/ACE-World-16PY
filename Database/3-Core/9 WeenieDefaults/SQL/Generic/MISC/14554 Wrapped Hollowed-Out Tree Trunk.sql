/* Weenie - Wrapped Hollowed-Out Tree Trunk (14554) */
DELETE FROM weenie WHERE class_Id = 14554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14554, 'trunkwrapped', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14554, 001 /* NAME_STRING */, 'Wrapped Hollowed-Out Tree Trunk')
     , (14554, 015 /* SHORT_DESC_STRING */, 'One could bind the tanned hide to the hollowed-out tree trunk with leather straps to create a drum.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14554, 001 /* SETUP_DID */, 33557553)
     , (14554, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14554, 006 /* PALETTE_BASE_DID */, 67112776)
     , (14554, 007 /* CLOTHINGBASE_DID */, 268436330)
     , (14554, 008 /* ICON_DID */, 100672530)
     , (14554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14554, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14554, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14554, 005 /* ENCUMB_VAL_INT */, 75)
     , (14554, 008 /* MASS_INT */, 75)
     , (14554, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14554, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14554, 019 /* VALUE_INT */, 0)
     , (14554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14554, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14554, 022 /* INSCRIBABLE_BOOL */, True)
     , (14554, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14554, 069 /* IS_SELLABLE_BOOL */, False);


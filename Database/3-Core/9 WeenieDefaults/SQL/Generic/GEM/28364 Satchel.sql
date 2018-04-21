/* Weenie - Satchel (28364) */
DELETE FROM weenie WHERE class_Id = 28364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28364, 'satchelkiviklir5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28364, 001 /* NAME_STRING */, 'Satchel')
     , (28364, 015 /* SHORT_DESC_STRING */, 'A satchel with five bones in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28364, 001 /* SETUP_DID */, 33554817)
     , (28364, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28364, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28364, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28364, 008 /* ICON_DID */, 100675795)
     , (28364, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28364, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28364, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28364, 005 /* ENCUMB_VAL_INT */, 20)
     , (28364, 008 /* MASS_INT */, 200)
     , (28364, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28364, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28364, 019 /* VALUE_INT */, 0)
     , (28364, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28364, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28364, 012 /* SHADE_FLOAT */, 1)
     , (28364, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28364, 022 /* INSCRIBABLE_BOOL */, True)
     , (28364, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28364, 069 /* IS_SELLABLE_BOOL */, False);


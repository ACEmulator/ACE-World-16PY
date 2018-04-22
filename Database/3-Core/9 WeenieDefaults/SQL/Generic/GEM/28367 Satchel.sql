/* Weenie - Satchel (28367) */
DELETE FROM weenie WHERE class_Id = 28367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28367, 'satchelkiviklir8', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28367, 001 /* NAME_STRING */, 'Satchel')
     , (28367, 015 /* SHORT_DESC_STRING */, 'A satchel with eight bones in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28367, 001 /* SETUP_DID */, 33554817)
     , (28367, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28367, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28367, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28367, 008 /* ICON_DID */, 100675795)
     , (28367, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28367, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28367, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28367, 005 /* ENCUMB_VAL_INT */, 20)
     , (28367, 008 /* MASS_INT */, 200)
     , (28367, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28367, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28367, 019 /* VALUE_INT */, 0)
     , (28367, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28367, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28367, 012 /* SHADE_FLOAT */, 1)
     , (28367, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28367, 022 /* INSCRIBABLE_BOOL */, True)
     , (28367, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28367, 069 /* IS_SELLABLE_BOOL */, False);


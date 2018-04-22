/* Weenie - Satchel (28365) */
DELETE FROM weenie WHERE class_Id = 28365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28365, 'satchelkiviklir6', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28365, 001 /* NAME_STRING */, 'Satchel')
     , (28365, 015 /* SHORT_DESC_STRING */, 'A satchel with six bones in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28365, 001 /* SETUP_DID */, 33554817)
     , (28365, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28365, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28365, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28365, 008 /* ICON_DID */, 100675795)
     , (28365, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28365, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28365, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28365, 005 /* ENCUMB_VAL_INT */, 20)
     , (28365, 008 /* MASS_INT */, 200)
     , (28365, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28365, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28365, 019 /* VALUE_INT */, 0)
     , (28365, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28365, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28365, 012 /* SHADE_FLOAT */, 1)
     , (28365, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28365, 022 /* INSCRIBABLE_BOOL */, True)
     , (28365, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28365, 069 /* IS_SELLABLE_BOOL */, False);


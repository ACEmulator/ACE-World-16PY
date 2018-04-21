/* Weenie - Satchel (28363) */
DELETE FROM weenie WHERE class_Id = 28363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28363, 'satchelkiviklir4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28363, 001 /* NAME_STRING */, 'Satchel')
     , (28363, 015 /* SHORT_DESC_STRING */, 'A satchel with four bones in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28363, 001 /* SETUP_DID */, 33554817)
     , (28363, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28363, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28363, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28363, 008 /* ICON_DID */, 100675795)
     , (28363, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28363, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28363, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28363, 005 /* ENCUMB_VAL_INT */, 20)
     , (28363, 008 /* MASS_INT */, 200)
     , (28363, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28363, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28363, 019 /* VALUE_INT */, 0)
     , (28363, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28363, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28363, 012 /* SHADE_FLOAT */, 1)
     , (28363, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28363, 022 /* INSCRIBABLE_BOOL */, True)
     , (28363, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28363, 069 /* IS_SELLABLE_BOOL */, False);


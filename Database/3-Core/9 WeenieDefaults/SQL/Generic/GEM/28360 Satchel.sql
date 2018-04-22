/* Weenie - Satchel (28360) */
DELETE FROM weenie WHERE class_Id = 28360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28360, 'satchelkiviklir1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28360, 001 /* NAME_STRING */, 'Satchel')
     , (28360, 015 /* SHORT_DESC_STRING */, 'A satchel with a single bone in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28360, 001 /* SETUP_DID */, 33554817)
     , (28360, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28360, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28360, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28360, 008 /* ICON_DID */, 100675778)
     , (28360, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28360, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28360, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28360, 005 /* ENCUMB_VAL_INT */, 20)
     , (28360, 008 /* MASS_INT */, 200)
     , (28360, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28360, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28360, 019 /* VALUE_INT */, 0)
     , (28360, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28360, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28360, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28360, 012 /* SHADE_FLOAT */, 1)
     , (28360, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28360, 022 /* INSCRIBABLE_BOOL */, True)
     , (28360, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28360, 069 /* IS_SELLABLE_BOOL */, False);


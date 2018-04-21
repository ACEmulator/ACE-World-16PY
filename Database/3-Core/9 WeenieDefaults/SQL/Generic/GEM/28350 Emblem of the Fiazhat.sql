/* Weenie - Emblem of the Fiazhat (28350) */
DELETE FROM weenie WHERE class_Id = 28350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28350, 'glyphkiviklirbs', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28350, 001 /* NAME_STRING */, 'Emblem of the Fiazhat')
     , (28350, 015 /* SHORT_DESC_STRING */, 'A round emblem made of solidified blood and serpentine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28350, 001 /* SETUP_DID */, 33555194)
     , (28350, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28350, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28350, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28350, 008 /* ICON_DID */, 100676997)
     , (28350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28350, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28350, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28350, 005 /* ENCUMB_VAL_INT */, 20)
     , (28350, 008 /* MASS_INT */, 200)
     , (28350, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28350, 019 /* VALUE_INT */, 0)
     , (28350, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28350, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28350, 012 /* SHADE_FLOAT */, 1)
     , (28350, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28350, 022 /* INSCRIBABLE_BOOL */, True)
     , (28350, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28350, 069 /* IS_SELLABLE_BOOL */, False);


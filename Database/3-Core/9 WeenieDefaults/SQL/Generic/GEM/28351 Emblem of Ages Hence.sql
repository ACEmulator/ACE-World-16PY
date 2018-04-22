/* Weenie - Emblem of Ages Hence (28351) */
DELETE FROM weenie WHERE class_Id = 28351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28351, 'glyphkiviklirsa', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28351, 001 /* NAME_STRING */, 'Emblem of Ages Hence')
     , (28351, 015 /* SHORT_DESC_STRING */, 'A round emblem made of polished serpentine and amber.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28351, 001 /* SETUP_DID */, 33555194)
     , (28351, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28351, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28351, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28351, 008 /* ICON_DID */, 100676995)
     , (28351, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28351, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28351, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28351, 005 /* ENCUMB_VAL_INT */, 20)
     , (28351, 008 /* MASS_INT */, 200)
     , (28351, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28351, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28351, 019 /* VALUE_INT */, 0)
     , (28351, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28351, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28351, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28351, 012 /* SHADE_FLOAT */, 1)
     , (28351, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28351, 022 /* INSCRIBABLE_BOOL */, True)
     , (28351, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28351, 069 /* IS_SELLABLE_BOOL */, False);


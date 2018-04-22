/* Weenie - Satchel (28362) */
DELETE FROM weenie WHERE class_Id = 28362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28362, 'satchelkiviklir3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28362, 001 /* NAME_STRING */, 'Satchel')
     , (28362, 015 /* SHORT_DESC_STRING */, 'A satchel with three bones in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28362, 001 /* SETUP_DID */, 33554817)
     , (28362, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28362, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28362, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28362, 008 /* ICON_DID */, 100675796)
     , (28362, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28362, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28362, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28362, 005 /* ENCUMB_VAL_INT */, 20)
     , (28362, 008 /* MASS_INT */, 200)
     , (28362, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28362, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28362, 019 /* VALUE_INT */, 0)
     , (28362, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28362, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28362, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28362, 012 /* SHADE_FLOAT */, 1)
     , (28362, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28362, 022 /* INSCRIBABLE_BOOL */, True)
     , (28362, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28362, 069 /* IS_SELLABLE_BOOL */, False);


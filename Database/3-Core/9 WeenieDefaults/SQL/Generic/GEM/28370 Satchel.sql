/* Weenie - Satchel (28370) */
DELETE FROM weenie WHERE class_Id = 28370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28370, 'satchelkiviklir11', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28370, 001 /* NAME_STRING */, 'Satchel')
     , (28370, 015 /* SHORT_DESC_STRING */, 'A satchel with eleven bones in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28370, 001 /* SETUP_DID */, 33554817)
     , (28370, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28370, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28370, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28370, 008 /* ICON_DID */, 100675795)
     , (28370, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28370, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28370, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28370, 005 /* ENCUMB_VAL_INT */, 20)
     , (28370, 008 /* MASS_INT */, 200)
     , (28370, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28370, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28370, 019 /* VALUE_INT */, 0)
     , (28370, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28370, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28370, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28370, 012 /* SHADE_FLOAT */, 1)
     , (28370, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28370, 022 /* INSCRIBABLE_BOOL */, True)
     , (28370, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28370, 069 /* IS_SELLABLE_BOOL */, False);


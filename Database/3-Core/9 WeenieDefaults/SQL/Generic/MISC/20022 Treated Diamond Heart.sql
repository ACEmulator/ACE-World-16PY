/* Weenie - Treated Diamond Heart (20022) */
DELETE FROM weenie WHERE class_Id = 20022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20022, 'golemheartdiamondtreated', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20022, 001 /* NAME_STRING */, 'Treated Diamond Heart')
     , (20022, 015 /* SHORT_DESC_STRING */, 'A diamond heart that has been treated with oil of nullification.')
     , (20022, 016 /* LONG_DESC_STRING */, 'A diamond heart that has been treated with oil of nullification.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20022, 001 /* SETUP_DID */, 33554817)
     , (20022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20022, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20022, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (20022, 008 /* ICON_DID */, 100672883)
     , (20022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20022, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20022, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (20022, 005 /* ENCUMB_VAL_INT */, 300)
     , (20022, 008 /* MASS_INT */, 200)
     , (20022, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20022, 019 /* VALUE_INT */, 0)
     , (20022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20022, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20022, 022 /* INSCRIBABLE_BOOL */, True)
     , (20022, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20022, 069 /* IS_SELLABLE_BOOL */, False);


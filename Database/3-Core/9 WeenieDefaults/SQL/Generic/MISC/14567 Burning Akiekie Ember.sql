/* Weenie - Burning Akiekie Ember (14567) */
DELETE FROM weenie WHERE class_Id = 14567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14567, 'emberinvokingbright', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14567, 001 /* NAME_STRING */, 'Burning Akiekie Ember')
     , (14567, 015 /* SHORT_DESC_STRING */, 'Infused with Aun Tanua''s keh, this ember is now glowing brightly within the shelter of your pack.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14567, 001 /* SETUP_DID */, 33557504)
     , (14567, 008 /* ICON_DID */, 100672487);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14567, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14567, 005 /* ENCUMB_VAL_INT */, 10)
     , (14567, 008 /* MASS_INT */, 10)
     , (14567, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14567, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14567, 019 /* VALUE_INT */, 0)
     , (14567, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14567, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14567, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14567, 022 /* INSCRIBABLE_BOOL */, True)
     , (14567, 023 /* DESTROY_ON_SELL_BOOL */, True);


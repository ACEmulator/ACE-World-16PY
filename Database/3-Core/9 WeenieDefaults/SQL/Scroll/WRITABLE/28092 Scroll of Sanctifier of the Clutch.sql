/* Weenie - Scroll of Sanctifier of the Clutch (28092) */
DELETE FROM weenie WHERE class_Id = 28092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28092, 'scrollmagicresistancefellowship6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28092, 001 /* NAME_STRING */, 'Scroll of Sanctifier of the Clutch')
     , (28092, 015 /* SHORT_DESC_STRING */, 'When learned, this spell enhances the Magic Defense of all Fellowship members by 35 points for 45 minutes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28092, 001 /* SETUP_DID */, 33554826)
     , (28092, 008 /* ICON_DID */, 100676465)
     , (28092, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28092, 028 /* SPELL_DID */, 3358 /* MagicResistanceFellowship6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28092, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28092, 005 /* ENCUMB_VAL_INT */, 30)
     , (28092, 008 /* MASS_INT */, 90)
     , (28092, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28092, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28092, 019 /* VALUE_INT */, 1000)
     , (28092, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28092, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28092, 022 /* INSCRIBABLE_BOOL */, True)
     , (28092, 023 /* DESTROY_ON_SELL_BOOL */, True);


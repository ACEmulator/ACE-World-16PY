/* Weenie - Scroll of Superior Lance Ward (28310) */
DELETE FROM weenie WHERE class_Id = 28310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28310, 'scrollpierceprotectionfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28310, 001 /* NAME_STRING */, 'Scroll of Superior Lance Ward')
     , (28310, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Piercing by 65%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28310, 001 /* SETUP_DID */, 33554826)
     , (28310, 008 /* ICON_DID */, 100676953)
     , (28310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28310, 028 /* SPELL_DID */, 3347 /* PierceProtectionFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28310, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28310, 005 /* ENCUMB_VAL_INT */, 30)
     , (28310, 008 /* MASS_INT */, 90)
     , (28310, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28310, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28310, 019 /* VALUE_INT */, 2000)
     , (28310, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28310, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28310, 022 /* INSCRIBABLE_BOOL */, True)
     , (28310, 023 /* DESTROY_ON_SELL_BOOL */, True);


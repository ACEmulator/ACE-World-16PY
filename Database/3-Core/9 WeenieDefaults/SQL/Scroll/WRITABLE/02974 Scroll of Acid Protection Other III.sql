/* Weenie - Scroll of Acid Protection Other III (2974) */
DELETE FROM weenie WHERE class_Id = 2974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2974, 'scrollacidprotectionother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974, 001 /* NAME_STRING */, 'Scroll of Acid Protection Other III')
     , (2974, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2974, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Acid by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974, 001 /* SETUP_DID */, 33554826)
     , (2974, 008 /* ICON_DID */, 100676951)
     , (2974, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2974, 028 /* SPELL_DID */, 511 /* AcidProtectionOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2974, 005 /* ENCUMB_VAL_INT */, 30)
     , (2974, 008 /* MASS_INT */, 90)
     , (2974, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2974, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2974, 019 /* VALUE_INT */, 20)
     , (2974, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2974, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974, 022 /* INSCRIBABLE_BOOL */, True)
     , (2974, 023 /* DESTROY_ON_SELL_BOOL */, True);


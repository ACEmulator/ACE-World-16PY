/* Weenie - Scroll of Acid Protection Other II (2973) */
DELETE FROM weenie WHERE class_Id = 2973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2973, 'scrollacidprotectionother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2973, 001 /* NAME_STRING */, 'Scroll of Acid Protection Other II')
     , (2973, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2973, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Acid by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2973, 001 /* SETUP_DID */, 33554826)
     , (2973, 008 /* ICON_DID */, 100676951)
     , (2973, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2973, 028 /* SPELL_DID */, 510 /* AcidProtectionOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2973, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2973, 005 /* ENCUMB_VAL_INT */, 30)
     , (2973, 008 /* MASS_INT */, 90)
     , (2973, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2973, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2973, 019 /* VALUE_INT */, 5)
     , (2973, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2973, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2973, 022 /* INSCRIBABLE_BOOL */, True)
     , (2973, 023 /* DESTROY_ON_SELL_BOOL */, True);


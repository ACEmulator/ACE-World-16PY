/* Weenie - Scroll of Acid Protection Other (1838) */
DELETE FROM weenie WHERE class_Id = 1838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1838, 'scrollacidprotectionother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1838, 001 /* NAME_STRING */, 'Scroll of Acid Protection Other')
     , (1838, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1838, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Acid by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1838, 001 /* SETUP_DID */, 33554826)
     , (1838, 008 /* ICON_DID */, 100676951)
     , (1838, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1838, 028 /* SPELL_DID */, 509 /* AcidProtectionOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1838, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1838, 005 /* ENCUMB_VAL_INT */, 30)
     , (1838, 008 /* MASS_INT */, 90)
     , (1838, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1838, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1838, 019 /* VALUE_INT */, 1)
     , (1838, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1838, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1838, 022 /* INSCRIBABLE_BOOL */, True)
     , (1838, 023 /* DESTROY_ON_SELL_BOOL */, True);


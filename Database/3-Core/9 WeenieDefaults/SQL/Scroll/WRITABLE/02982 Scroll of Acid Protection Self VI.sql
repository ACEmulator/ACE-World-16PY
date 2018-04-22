/* Weenie - Scroll of Acid Protection Self VI (2982) */
DELETE FROM weenie WHERE class_Id = 2982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2982, 'scrollacidprotectionself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982, 001 /* NAME_STRING */, 'Scroll of Acid Protection Self VI')
     , (2982, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2982, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Acid by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982, 001 /* SETUP_DID */, 33554826)
     , (2982, 008 /* ICON_DID */, 100676951)
     , (2982, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2982, 028 /* SPELL_DID */, 520 /* AcidProtectionSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2982, 005 /* ENCUMB_VAL_INT */, 30)
     , (2982, 008 /* MASS_INT */, 90)
     , (2982, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2982, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2982, 019 /* VALUE_INT */, 1000)
     , (2982, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2982, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982, 022 /* INSCRIBABLE_BOOL */, True)
     , (2982, 023 /* DESTROY_ON_SELL_BOOL */, True);


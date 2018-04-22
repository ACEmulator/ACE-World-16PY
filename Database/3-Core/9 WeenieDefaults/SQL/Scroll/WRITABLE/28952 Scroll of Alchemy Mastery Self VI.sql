/* Weenie - Scroll of Alchemy Mastery Self VI (28952) */
DELETE FROM weenie WHERE class_Id = 28952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28952, 'scrollnuhmudiraswisdom6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28952, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Self VI')
     , (28952, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28952, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Alchemy skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28952, 001 /* SETUP_DID */, 33554826)
     , (28952, 008 /* ICON_DID */, 100676480)
     , (28952, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28952, 028 /* SPELL_DID */, 1768 /* AlchemyMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28952, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28952, 005 /* ENCUMB_VAL_INT */, 30)
     , (28952, 008 /* MASS_INT */, 90)
     , (28952, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28952, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28952, 019 /* VALUE_INT */, 1000)
     , (28952, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28952, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28952, 022 /* INSCRIBABLE_BOOL */, True)
     , (28952, 023 /* DESTROY_ON_SELL_BOOL */, True);


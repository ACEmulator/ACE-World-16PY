/* Weenie - Scroll of Alchemy Mastery Self II (28948) */
DELETE FROM weenie WHERE class_Id = 28948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28948, 'scrollnuhmudiraswisdom2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28948, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Self II')
     , (28948, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28948, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Alchemy skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28948, 001 /* SETUP_DID */, 33554826)
     , (28948, 008 /* ICON_DID */, 100676480)
     , (28948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28948, 028 /* SPELL_DID */, 1764 /* AlchemyMasterySelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28948, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28948, 005 /* ENCUMB_VAL_INT */, 30)
     , (28948, 008 /* MASS_INT */, 90)
     , (28948, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28948, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28948, 019 /* VALUE_INT */, 5)
     , (28948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28948, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28948, 022 /* INSCRIBABLE_BOOL */, True)
     , (28948, 023 /* DESTROY_ON_SELL_BOOL */, True);


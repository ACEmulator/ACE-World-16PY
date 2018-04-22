/* Weenie - Scroll of Alchemy Mastery Self V (28951) */
DELETE FROM weenie WHERE class_Id = 28951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28951, 'scrollnuhmudiraswisdom5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28951, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Self V')
     , (28951, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28951, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Alchemy skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28951, 001 /* SETUP_DID */, 33554826)
     , (28951, 008 /* ICON_DID */, 100676480)
     , (28951, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28951, 028 /* SPELL_DID */, 1767 /* AlchemyMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28951, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28951, 005 /* ENCUMB_VAL_INT */, 30)
     , (28951, 008 /* MASS_INT */, 90)
     , (28951, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28951, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28951, 019 /* VALUE_INT */, 200)
     , (28951, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28951, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28951, 022 /* INSCRIBABLE_BOOL */, True)
     , (28951, 023 /* DESTROY_ON_SELL_BOOL */, True);


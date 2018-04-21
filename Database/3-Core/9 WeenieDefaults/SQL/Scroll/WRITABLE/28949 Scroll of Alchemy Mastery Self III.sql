/* Weenie - Scroll of Alchemy Mastery Self III (28949) */
DELETE FROM weenie WHERE class_Id = 28949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28949, 'scrollnuhmudiraswisdom3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28949, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Self III')
     , (28949, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28949, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Alchemy skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28949, 001 /* SETUP_DID */, 33554826)
     , (28949, 008 /* ICON_DID */, 100676480)
     , (28949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28949, 028 /* SPELL_DID */, 1765 /* AlchemyMasterySelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28949, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28949, 005 /* ENCUMB_VAL_INT */, 30)
     , (28949, 008 /* MASS_INT */, 90)
     , (28949, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28949, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28949, 019 /* VALUE_INT */, 20)
     , (28949, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28949, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28949, 022 /* INSCRIBABLE_BOOL */, True)
     , (28949, 023 /* DESTROY_ON_SELL_BOOL */, True);


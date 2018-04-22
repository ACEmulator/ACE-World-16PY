/* Weenie - Scroll of Silencia's Blessing (28953) */
DELETE FROM weenie WHERE class_Id = 28953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28953, 'scrollnuhmudiraswisdom7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28953, 001 /* NAME_STRING */, 'Scroll of Silencia''s Blessing')
     , (28953, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Alchemy skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28953, 001 /* SETUP_DID */, 33554826)
     , (28953, 008 /* ICON_DID */, 100676480)
     , (28953, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28953, 028 /* SPELL_DID */, 2191 /* AlchemyMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28953, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28953, 005 /* ENCUMB_VAL_INT */, 30)
     , (28953, 008 /* MASS_INT */, 90)
     , (28953, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28953, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28953, 019 /* VALUE_INT */, 2000)
     , (28953, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28953, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28953, 022 /* INSCRIBABLE_BOOL */, True)
     , (28953, 023 /* DESTROY_ON_SELL_BOOL */, True);


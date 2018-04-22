/* Weenie - Scroll of Regenerate Self II (3113) */
DELETE FROM weenie WHERE class_Id = 3113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3113, 'scrollregenerateself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113, 001 /* NAME_STRING */, 'Scroll of Regenerate Self II')
     , (3113, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3113, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s natural healing rate by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113, 001 /* SETUP_DID */, 33554826)
     , (3113, 008 /* ICON_DID */, 100676941)
     , (3113, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3113, 028 /* SPELL_DID */, 166 /* RegenerationSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3113, 005 /* ENCUMB_VAL_INT */, 30)
     , (3113, 008 /* MASS_INT */, 90)
     , (3113, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3113, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3113, 019 /* VALUE_INT */, 5)
     , (3113, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3113, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113, 022 /* INSCRIBABLE_BOOL */, True)
     , (3113, 023 /* DESTROY_ON_SELL_BOOL */, True);


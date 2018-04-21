/* Weenie - Scroll of Regenerate Self V (3116) */
DELETE FROM weenie WHERE class_Id = 3116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3116, 'scrollregenerateself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116, 001 /* NAME_STRING */, 'Scroll of Regenerate Self V')
     , (3116, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3116, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s natural healing rate by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116, 001 /* SETUP_DID */, 33554826)
     , (3116, 008 /* ICON_DID */, 100676941)
     , (3116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3116, 028 /* SPELL_DID */, 169 /* RegenerationSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3116, 005 /* ENCUMB_VAL_INT */, 30)
     , (3116, 008 /* MASS_INT */, 90)
     , (3116, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3116, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3116, 019 /* VALUE_INT */, 200)
     , (3116, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3116, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116, 022 /* INSCRIBABLE_BOOL */, True)
     , (3116, 023 /* DESTROY_ON_SELL_BOOL */, True);


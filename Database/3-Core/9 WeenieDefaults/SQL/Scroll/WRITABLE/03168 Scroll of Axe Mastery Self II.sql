/* Weenie - Scroll of Axe Mastery Self II (3168) */
DELETE FROM weenie WHERE class_Id = 3168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3168, 'scrollaxemasteryself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168, 001 /* NAME_STRING */, 'Scroll of Axe Mastery Self II')
     , (3168, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3168, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Axe skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168, 001 /* SETUP_DID */, 33554826)
     , (3168, 008 /* ICON_DID */, 100676449)
     , (3168, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3168, 028 /* SPELL_DID */, 299 /* AxeMasterySelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3168, 005 /* ENCUMB_VAL_INT */, 30)
     , (3168, 008 /* MASS_INT */, 90)
     , (3168, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3168, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3168, 019 /* VALUE_INT */, 5)
     , (3168, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3168, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168, 022 /* INSCRIBABLE_BOOL */, True)
     , (3168, 023 /* DESTROY_ON_SELL_BOOL */, True);


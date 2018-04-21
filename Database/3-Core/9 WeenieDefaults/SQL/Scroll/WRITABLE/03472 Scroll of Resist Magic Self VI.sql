/* Weenie - Scroll of Resist Magic Self VI (3472) */
DELETE FROM weenie WHERE class_Id = 3472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3472, 'scrollresistmagicself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3472, 001 /* NAME_STRING */, 'Scroll of Resist Magic Self VI')
     , (3472, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3472, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Magic Defense skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3472, 001 /* SETUP_DID */, 33554826)
     , (3472, 008 /* ICON_DID */, 100676465)
     , (3472, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3472, 028 /* SPELL_DID */, 279 /* MagicResistanceSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3472, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3472, 005 /* ENCUMB_VAL_INT */, 30)
     , (3472, 008 /* MASS_INT */, 90)
     , (3472, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3472, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3472, 019 /* VALUE_INT */, 1000)
     , (3472, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3472, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3472, 022 /* INSCRIBABLE_BOOL */, True)
     , (3472, 023 /* DESTROY_ON_SELL_BOOL */, True);


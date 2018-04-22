/* Weenie - Scroll of Sprint Other (1736) */
DELETE FROM weenie WHERE class_Id = 1736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1736, 'scrollsprintother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1736, 001 /* NAME_STRING */, 'Scroll of Sprint Other')
     , (1736, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1736, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Run skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1736, 001 /* SETUP_DID */, 33554826)
     , (1736, 008 /* ICON_DID */, 100676470)
     , (1736, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1736, 028 /* SPELL_DID */, 988 /* SprintOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1736, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1736, 005 /* ENCUMB_VAL_INT */, 30)
     , (1736, 008 /* MASS_INT */, 90)
     , (1736, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1736, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1736, 019 /* VALUE_INT */, 1)
     , (1736, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1736, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1736, 022 /* INSCRIBABLE_BOOL */, True)
     , (1736, 023 /* DESTROY_ON_SELL_BOOL */, True);


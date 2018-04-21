/* Weenie - Scroll of Spear Mastery Other (1734) */
DELETE FROM weenie WHERE class_Id = 1734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1734, 'scrollspearmasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1734, 001 /* NAME_STRING */, 'Scroll of Spear Mastery Other')
     , (1734, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1734, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Spear skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1734, 001 /* SETUP_DID */, 33554826)
     , (1734, 008 /* ICON_DID */, 100676472)
     , (1734, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1734, 028 /* SPELL_DID */, 364 /* SpearMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1734, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1734, 005 /* ENCUMB_VAL_INT */, 30)
     , (1734, 008 /* MASS_INT */, 90)
     , (1734, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1734, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1734, 019 /* VALUE_INT */, 1)
     , (1734, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1734, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1734, 022 /* INSCRIBABLE_BOOL */, True)
     , (1734, 023 /* DESTROY_ON_SELL_BOOL */, True);


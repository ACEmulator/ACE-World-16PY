/* Weenie - Scroll of Sword Ineptitude Other (1741) */
DELETE FROM weenie WHERE class_Id = 1741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1741, 'scrollswordineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1741, 001 /* NAME_STRING */, 'Scroll of Sword Ineptitude Other')
     , (1741, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1741, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Sword skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1741, 001 /* SETUP_DID */, 33554826)
     , (1741, 008 /* ICON_DID */, 100676475)
     , (1741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1741, 028 /* SPELL_DID */, 424 /* SwordIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1741, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1741, 005 /* ENCUMB_VAL_INT */, 30)
     , (1741, 008 /* MASS_INT */, 90)
     , (1741, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1741, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1741, 019 /* VALUE_INT */, 1)
     , (1741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1741, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1741, 022 /* INSCRIBABLE_BOOL */, True)
     , (1741, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Scroll of Alchemy Mastery Other VI (5991) */
DELETE FROM weenie WHERE class_Id = 5991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5991, 'scrollalchemymasteryother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5991, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Other VI')
     , (5991, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5991, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Alchemy skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5991, 001 /* SETUP_DID */, 33554826)
     , (5991, 008 /* ICON_DID */, 100676480)
     , (5991, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5991, 028 /* SPELL_DID */, 1762 /* AlchemyMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5991, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5991, 005 /* ENCUMB_VAL_INT */, 30)
     , (5991, 008 /* MASS_INT */, 90)
     , (5991, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5991, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5991, 019 /* VALUE_INT */, 1000)
     , (5991, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5991, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5991, 022 /* INSCRIBABLE_BOOL */, True)
     , (5991, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Scroll of Life Magic Mastery Other VI (3372) */
DELETE FROM weenie WHERE class_Id = 3372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3372, 'scrolllifemagicmasteryother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3372, 001 /* NAME_STRING */, 'Scroll of Life Magic Mastery Other VI')
     , (3372, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3372, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Life Magic skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3372, 001 /* SETUP_DID */, 33554826)
     , (3372, 008 /* ICON_DID */, 100676462)
     , (3372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3372, 028 /* SPELL_DID */, 616 /* LifeMagicMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3372, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3372, 005 /* ENCUMB_VAL_INT */, 30)
     , (3372, 008 /* MASS_INT */, 90)
     , (3372, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3372, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3372, 019 /* VALUE_INT */, 1000)
     , (3372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3372, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3372, 022 /* INSCRIBABLE_BOOL */, True)
     , (3372, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Scroll of Spear Mastery Other V (3481) */
DELETE FROM weenie WHERE class_Id = 3481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3481, 'scrollspearmasteryother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3481, 001 /* NAME_STRING */, 'Scroll of Spear Mastery Other V')
     , (3481, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3481, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Spear skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3481, 001 /* SETUP_DID */, 33554826)
     , (3481, 008 /* ICON_DID */, 100676472)
     , (3481, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3481, 028 /* SPELL_DID */, 368 /* SpearMasteryOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3481, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3481, 005 /* ENCUMB_VAL_INT */, 30)
     , (3481, 008 /* MASS_INT */, 90)
     , (3481, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3481, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3481, 019 /* VALUE_INT */, 200)
     , (3481, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3481, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3481, 022 /* INSCRIBABLE_BOOL */, True)
     , (3481, 023 /* DESTROY_ON_SELL_BOOL */, True);


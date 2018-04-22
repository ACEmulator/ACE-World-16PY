/* Weenie - Scroll of Item Tinkering Expertise Other IV (3320) */
DELETE FROM weenie WHERE class_Id = 3320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3320, 'scrollitemexpertiseother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320, 001 /* NAME_STRING */, 'Scroll of Item Tinkering Expertise Other IV')
     , (3320, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3320, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Item Tinkering skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320, 001 /* SETUP_DID */, 33554826)
     , (3320, 008 /* ICON_DID */, 100676477)
     , (3320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3320, 028 /* SPELL_DID */, 735 /* ItemExpertiseOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3320, 005 /* ENCUMB_VAL_INT */, 30)
     , (3320, 008 /* MASS_INT */, 90)
     , (3320, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3320, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3320, 019 /* VALUE_INT */, 100)
     , (3320, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320, 022 /* INSCRIBABLE_BOOL */, True)
     , (3320, 023 /* DESTROY_ON_SELL_BOOL */, True);


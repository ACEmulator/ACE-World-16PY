/* Weenie - Scroll of Magic Item Tinkering Expertise Other V (3411) */
DELETE FROM weenie WHERE class_Id = 3411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3411, 'scrollmagicitemexpertiseother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411, 001 /* NAME_STRING */, 'Scroll of Magic Item Tinkering Expertise Other V')
     , (3411, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3411, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411, 001 /* SETUP_DID */, 33554826)
     , (3411, 008 /* ICON_DID */, 100676477)
     , (3411, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3411, 028 /* SPELL_DID */, 760 /* MagicItemExpertiseOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3411, 005 /* ENCUMB_VAL_INT */, 30)
     , (3411, 008 /* MASS_INT */, 90)
     , (3411, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3411, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3411, 019 /* VALUE_INT */, 200)
     , (3411, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3411, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411, 022 /* INSCRIBABLE_BOOL */, True)
     , (3411, 023 /* DESTROY_ON_SELL_BOOL */, True);


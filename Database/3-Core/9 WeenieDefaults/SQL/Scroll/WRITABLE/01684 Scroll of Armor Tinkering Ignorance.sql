/* Weenie - Scroll of Armor Tinkering Ignorance (1684) */
DELETE FROM weenie WHERE class_Id = 1684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1684, 'scrollarmorignorance', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1684, 001 /* NAME_STRING */, 'Scroll of Armor Tinkering Ignorance')
     , (1684, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1684, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Armor Tinkering skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1684, 001 /* SETUP_DID */, 33554826)
     , (1684, 008 /* ICON_DID */, 100676477)
     , (1684, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1684, 028 /* SPELL_DID */, 720 /* ArmorIgnoranceOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1684, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1684, 005 /* ENCUMB_VAL_INT */, 30)
     , (1684, 008 /* MASS_INT */, 90)
     , (1684, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1684, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1684, 019 /* VALUE_INT */, 1)
     , (1684, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1684, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1684, 022 /* INSCRIBABLE_BOOL */, True)
     , (1684, 023 /* DESTROY_ON_SELL_BOOL */, True);


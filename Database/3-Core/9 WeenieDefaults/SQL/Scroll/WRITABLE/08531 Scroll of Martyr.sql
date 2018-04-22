/* Weenie - Scroll of Martyr (8531) */
DELETE FROM weenie WHERE class_Id = 8531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8531, 'scrollmartyr', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8531, 001 /* NAME_STRING */, 'Scroll of Martyr')
     , (8531, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8531, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains all of the caster''s Health and gives 1000% of that to the target.')
     , (8531, 033 /* QUEST_STRING */, 'novquest6');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8531, 001 /* SETUP_DID */, 33554826)
     , (8531, 008 /* ICON_DID */, 100676932)
     , (8531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8531, 028 /* SPELL_DID */, 2027 /* Martyr_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8531, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8531, 005 /* ENCUMB_VAL_INT */, 30)
     , (8531, 008 /* MASS_INT */, 90)
     , (8531, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8531, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8531, 019 /* VALUE_INT */, 5000)
     , (8531, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8531, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8531, 022 /* INSCRIBABLE_BOOL */, True)
     , (8531, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Scroll of Armor Tinkering Ignorance V (3156) */
DELETE FROM weenie WHERE class_Id = 3156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3156, 'scrollarmorignorance5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156, 001 /* NAME_STRING */, 'Scroll of Armor Tinkering Ignorance V')
     , (3156, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3156, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Armor Tinkering skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156, 001 /* SETUP_DID */, 33554826)
     , (3156, 008 /* ICON_DID */, 100676477)
     , (3156, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3156, 028 /* SPELL_DID */, 724 /* ArmorIgnoranceOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3156, 005 /* ENCUMB_VAL_INT */, 30)
     , (3156, 008 /* MASS_INT */, 90)
     , (3156, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3156, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3156, 019 /* VALUE_INT */, 200)
     , (3156, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156, 022 /* INSCRIBABLE_BOOL */, True)
     , (3156, 023 /* DESTROY_ON_SELL_BOOL */, True);


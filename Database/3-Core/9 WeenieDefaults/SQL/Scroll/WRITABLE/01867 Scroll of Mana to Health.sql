/* Weenie - Scroll of Mana to Health (1867) */
DELETE FROM weenie WHERE class_Id = 1867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1867, 'scrollmanatohealth', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1867, 001 /* NAME_STRING */, 'Scroll of Mana to Health')
     , (1867, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1867, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the target''s Mana and gives 15% of that to his/her Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1867, 001 /* SETUP_DID */, 33554826)
     , (1867, 008 /* ICON_DID */, 100676942)
     , (1867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1867, 028 /* SPELL_DID */, 1284 /* ManatoHealthOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1867, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1867, 005 /* ENCUMB_VAL_INT */, 30)
     , (1867, 008 /* MASS_INT */, 90)
     , (1867, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1867, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1867, 019 /* VALUE_INT */, 1)
     , (1867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1867, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1867, 022 /* INSCRIBABLE_BOOL */, True)
     , (1867, 023 /* DESTROY_ON_SELL_BOOL */, True);


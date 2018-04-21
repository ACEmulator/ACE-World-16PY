/* Weenie - Scroll of Mana Drain (1587) */
DELETE FROM weenie WHERE class_Id = 1587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1587, 'scrollsubvertmana', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1587, 001 /* NAME_STRING */, 'Scroll of Mana Drain')
     , (1587, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1587, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 4-6 points of the target''s Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1587, 001 /* SETUP_DID */, 33554826)
     , (1587, 008 /* ICON_DID */, 100676932)
     , (1587, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1587, 028 /* SPELL_DID */, 1219 /* ManaDrainOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1587, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1587, 005 /* ENCUMB_VAL_INT */, 30)
     , (1587, 008 /* MASS_INT */, 90)
     , (1587, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1587, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1587, 019 /* VALUE_INT */, 20)
     , (1587, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1587, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1587, 022 /* INSCRIBABLE_BOOL */, True)
     , (1587, 023 /* DESTROY_ON_SELL_BOOL */, True);


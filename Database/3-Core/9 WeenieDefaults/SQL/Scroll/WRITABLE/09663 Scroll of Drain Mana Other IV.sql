/* Weenie - Scroll of Drain Mana Other IV (9663) */
DELETE FROM weenie WHERE class_Id = 9663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9663, 'scrolldrainmana4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9663, 001 /* NAME_STRING */, 'Scroll of Drain Mana Other IV')
     , (9663, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9663, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Mana and gives 70% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9663, 001 /* SETUP_DID */, 33554826)
     , (9663, 008 /* ICON_DID */, 100676932)
     , (9663, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9663, 028 /* SPELL_DID */, 1263 /* DrainMana4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9663, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9663, 005 /* ENCUMB_VAL_INT */, 30)
     , (9663, 008 /* MASS_INT */, 90)
     , (9663, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9663, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9663, 019 /* VALUE_INT */, 100)
     , (9663, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9663, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9663, 022 /* INSCRIBABLE_BOOL */, True)
     , (9663, 023 /* DESTROY_ON_SELL_BOOL */, True);


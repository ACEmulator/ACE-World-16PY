/* Weenie - Scroll of Drain Mana Other II (9661) */
DELETE FROM weenie WHERE class_Id = 9661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9661, 'scrolldrainmana2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9661, 001 /* NAME_STRING */, 'Scroll of Drain Mana Other II')
     , (9661, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9661, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Mana and gives 30% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9661, 001 /* SETUP_DID */, 33554826)
     , (9661, 008 /* ICON_DID */, 100676932)
     , (9661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9661, 028 /* SPELL_DID */, 1261 /* DrainMana2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9661, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9661, 005 /* ENCUMB_VAL_INT */, 30)
     , (9661, 008 /* MASS_INT */, 90)
     , (9661, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9661, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9661, 019 /* VALUE_INT */, 5)
     , (9661, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9661, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9661, 022 /* INSCRIBABLE_BOOL */, True)
     , (9661, 023 /* DESTROY_ON_SELL_BOOL */, True);


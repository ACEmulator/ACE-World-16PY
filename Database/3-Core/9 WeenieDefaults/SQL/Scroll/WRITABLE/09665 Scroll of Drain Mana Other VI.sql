/* Weenie - Scroll of Drain Mana Other VI (9665) */
DELETE FROM weenie WHERE class_Id = 9665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9665, 'scrolldrainmana6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9665, 001 /* NAME_STRING */, 'Scroll of Drain Mana Other VI')
     , (9665, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9665, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Mana and gives 110% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9665, 001 /* SETUP_DID */, 33554826)
     , (9665, 008 /* ICON_DID */, 100676932)
     , (9665, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9665, 028 /* SPELL_DID */, 1265 /* DrainMana6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9665, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9665, 005 /* ENCUMB_VAL_INT */, 30)
     , (9665, 008 /* MASS_INT */, 90)
     , (9665, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9665, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9665, 019 /* VALUE_INT */, 1000)
     , (9665, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9665, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9665, 022 /* INSCRIBABLE_BOOL */, True)
     , (9665, 023 /* DESTROY_ON_SELL_BOOL */, True);


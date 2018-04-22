/* Weenie - Scroll of Drain Mana (9660) */
DELETE FROM weenie WHERE class_Id = 9660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9660, 'scrolldrainmana', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9660, 001 /* NAME_STRING */, 'Scroll of Drain Mana')
     , (9660, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9660, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Mana and gives 20% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9660, 001 /* SETUP_DID */, 33554826)
     , (9660, 008 /* ICON_DID */, 100676932)
     , (9660, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9660, 028 /* SPELL_DID */, 1260 /* DrainMana1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9660, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9660, 005 /* ENCUMB_VAL_INT */, 30)
     , (9660, 008 /* MASS_INT */, 90)
     , (9660, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9660, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9660, 019 /* VALUE_INT */, 1)
     , (9660, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9660, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9660, 022 /* INSCRIBABLE_BOOL */, True)
     , (9660, 023 /* DESTROY_ON_SELL_BOOL */, True);


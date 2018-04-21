/* Weenie - Scroll of Drain Stamina Other IV (3728) */
DELETE FROM weenie WHERE class_Id = 3728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3728, 'scrolldrainstamina4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3728, 001 /* NAME_STRING */, 'Scroll of Drain Stamina Other IV')
     , (3728, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3728, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 70% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3728, 001 /* SETUP_DID */, 33554826)
     , (3728, 008 /* ICON_DID */, 100676933)
     , (3728, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3728, 028 /* SPELL_DID */, 1252 /* DrainStamina4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3728, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3728, 005 /* ENCUMB_VAL_INT */, 30)
     , (3728, 008 /* MASS_INT */, 90)
     , (3728, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3728, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3728, 019 /* VALUE_INT */, 100)
     , (3728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3728, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3728, 022 /* INSCRIBABLE_BOOL */, True)
     , (3728, 023 /* DESTROY_ON_SELL_BOOL */, True);


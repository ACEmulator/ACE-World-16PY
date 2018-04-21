/* Weenie - Scroll of Shock Blast III (2141) */
DELETE FROM weenie WHERE class_Id = 2141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2141, 'scrollshockblast3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2141, 001 /* NAME_STRING */, 'Scroll of Shock Blast III')
     , (2141, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2141, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three shock waves outward from the caster. Each wave does 9-15 points of damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2141, 001 /* SETUP_DID */, 33554826)
     , (2141, 008 /* ICON_DID */, 100677008)
     , (2141, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2141, 028 /* SPELL_DID */, 103 /* ShockBlast3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2141, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2141, 005 /* ENCUMB_VAL_INT */, 30)
     , (2141, 008 /* MASS_INT */, 90)
     , (2141, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2141, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2141, 019 /* VALUE_INT */, 20)
     , (2141, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2141, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2141, 022 /* INSCRIBABLE_BOOL */, True)
     , (2141, 023 /* DESTROY_ON_SELL_BOOL */, True);


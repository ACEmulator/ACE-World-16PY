/* Weenie - Scroll of Stamina to Mana (1873) */
DELETE FROM weenie WHERE class_Id = 1873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1873, 'scrollstaminatomana', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1873, 001 /* NAME_STRING */, 'Scroll of Stamina to Mana')
     , (1873, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1873, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the target''s Stamina and gives 30% of that to his/her Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1873, 001 /* SETUP_DID */, 33554826)
     , (1873, 008 /* ICON_DID */, 100676944)
     , (1873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1873, 028 /* SPELL_DID */, 1670 /* StaminatoManaOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1873, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1873, 005 /* ENCUMB_VAL_INT */, 30)
     , (1873, 008 /* MASS_INT */, 90)
     , (1873, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1873, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1873, 019 /* VALUE_INT */, 1)
     , (1873, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1873, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1873, 022 /* INSCRIBABLE_BOOL */, True)
     , (1873, 023 /* DESTROY_ON_SELL_BOOL */, True);


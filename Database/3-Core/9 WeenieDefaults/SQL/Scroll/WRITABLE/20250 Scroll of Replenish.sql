/* Weenie - Scroll of Replenish (20250) */
DELETE FROM weenie WHERE class_Id = 20250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20250, 'scrollrevitalizeother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20250, 001 /* NAME_STRING */, 'Scroll of Replenish')
     , (20250, 015 /* SHORT_DESC_STRING */, 'When learned, this spell restores 100-175 points of the target''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20250, 001 /* SETUP_DID */, 33554826)
     , (20250, 008 /* ICON_DID */, 100676930)
     , (20250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20250, 028 /* SPELL_DID */, 2082 /* Revitalizeother7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20250, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20250, 005 /* ENCUMB_VAL_INT */, 30)
     , (20250, 008 /* MASS_INT */, 90)
     , (20250, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20250, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20250, 019 /* VALUE_INT */, 2000)
     , (20250, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20250, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20250, 022 /* INSCRIBABLE_BOOL */, True)
     , (20250, 023 /* DESTROY_ON_SELL_BOOL */, True);


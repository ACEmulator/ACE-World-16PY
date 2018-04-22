/* Weenie - Scroll of Boon of Refinement (20234) */
DELETE FROM weenie WHERE class_Id = 20234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20234, 'scrollcoordinationother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20234, 001 /* NAME_STRING */, 'Scroll of Boon of Refinement')
     , (20234, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Coordination by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20234, 001 /* SETUP_DID */, 33554826)
     , (20234, 008 /* ICON_DID */, 100676452)
     , (20234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20234, 028 /* SPELL_DID */, 2058 /* CoordinationOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20234, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20234, 005 /* ENCUMB_VAL_INT */, 30)
     , (20234, 008 /* MASS_INT */, 90)
     , (20234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20234, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20234, 019 /* VALUE_INT */, 2000)
     , (20234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20234, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20234, 022 /* INSCRIBABLE_BOOL */, True)
     , (20234, 023 /* DESTROY_ON_SELL_BOOL */, True);


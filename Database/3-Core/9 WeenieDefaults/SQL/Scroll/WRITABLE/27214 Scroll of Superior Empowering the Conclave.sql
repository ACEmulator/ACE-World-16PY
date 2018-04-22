/* Weenie - Scroll of Superior Empowering the Conclave (27214) */
DELETE FROM weenie WHERE class_Id = 27214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27214, 'scrollstrengthfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27214, 001 /* NAME_STRING */, 'Scroll of Superior Empowering the Conclave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27214, 001 /* SETUP_DID */, 33554826)
     , (27214, 008 /* ICON_DID */, 100676474)
     , (27214, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27214, 028 /* SPELL_DID */, 3178 /* StrengthFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27214, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27214, 005 /* ENCUMB_VAL_INT */, 10)
     , (27214, 008 /* MASS_INT */, 90)
     , (27214, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27214, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27214, 019 /* VALUE_INT */, 0)
     , (27214, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27214, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27214, 022 /* INSCRIBABLE_BOOL */, True)
     , (27214, 023 /* DESTROY_ON_SELL_BOOL */, True);


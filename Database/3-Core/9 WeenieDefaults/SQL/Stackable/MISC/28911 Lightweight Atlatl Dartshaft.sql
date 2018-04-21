/* Weenie - Lightweight Atlatl Dartshaft (28911) */
DELETE FROM weenie WHERE class_Id = 28911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28911, 'atlatldartshaftlightweight', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28911, 001 /* NAME_STRING */, 'Lightweight Atlatl Dartshaft')
     , (28911, 014 /* USE_STRING */, 'This item is used in Journeyman Fletchers'' fletching skill tests.')
     , (28911, 016 /* LONG_DESC_STRING */, 'A startlingly light atlatl dartshaft.')
     , (28911, 020 /* PLURAL_NAME_STRING */, 'Lightweight Atlatl Dartshafts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28911, 001 /* SETUP_DID */, 33557505)
     , (28911, 008 /* ICON_DID */, 100672599)
     , (28911, 050 /* ICON_OVERLAY_DID */, 100677049);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28911, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28911, 005 /* ENCUMB_VAL_INT */, 8)
     , (28911, 008 /* MASS_INT */, 10)
     , (28911, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28911, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28911, 012 /* STACK_SIZE_INT */, 1)
     , (28911, 013 /* STACK_UNIT_ENCUMB_INT */, 8)
     , (28911, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28911, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (28911, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28911, 019 /* VALUE_INT */, 10)
     , (28911, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28911, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28911, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28911, 069 /* IS_SELLABLE_BOOL */, False);


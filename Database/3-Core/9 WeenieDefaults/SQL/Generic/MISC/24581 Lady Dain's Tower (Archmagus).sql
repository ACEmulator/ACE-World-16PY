/* Weenie - Lady Dain's Tower (Archmagus) (24581) */
DELETE FROM weenie WHERE class_Id = 24581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24581, 'candethkeeparchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24581, 001 /* NAME_STRING */, 'Lady Dain''s Tower (Archmagus)')
     , (24581, 016 /* LONG_DESC_STRING */, 'Rabble will be thrown out, unfortunately you probably can''t read this sign. -Talira Dain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24581, 001 /* SETUP_DID */, 33555909)
     , (24581, 006 /* PALETTE_BASE_DID */, 67111860)
     , (24581, 007 /* CLOTHINGBASE_DID */, 268435824)
     , (24581, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24581, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24581, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24581, 008 /* MASS_INT */, 1800)
     , (24581, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24581, 019 /* VALUE_INT */, 125)
     , (24581, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24581, 001 /* STUCK_BOOL */, True)
     , (24581, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24581, 013 /* ETHEREAL_BOOL */, False)
     , (24581, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24581, 022 /* INSCRIBABLE_BOOL */, False);

